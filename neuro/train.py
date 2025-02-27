import sys
sys.path.insert(0, "/media/home/ludovico/aai/ml-agents")
sys.path.insert(1, "/media/home/ludovico/aai/ml-agents-envs")
sys.path.insert(2, "/media/home/ludovico/aai/animalai")
sys.path.insert(3, "/media/home/ludovico/aai/animalai_train")


import argparse
import tensorflow as tf
tf.compat.v1.logging.set_verbosity(tf.compat.v1.logging.ERROR)

from mlagents.trainers.trainer_util import load_config;
from animalai_train.run_options_aai import RunOptionsAAI;
from animalai_train.run_training_aai import run_training_aai;
from animalai.envs.arena_config import ArenaConfig

import warnings
import random
warnings.filterwarnings('ignore')

def get_args():
    parser = argparse.ArgumentParser('AnimalAI training loop')
    parser.add_argument('-tc', '--train_config', type=str, default='train_ml_agents_config_ppo', help='Prefix of training config file')
    parser.add_argument('-e', '--env_name', type=str, default='aai', help='Env prefix name')
    parser.add_argument('-cc', '--curric_config', type=str, default='curriculum1', help='Curriculum prefix name')
    parser.add_argument('-ac', '--arena_config', type=str, default='arena1', help='Arena prefix name')
    parser.add_argument('-r', '--run_id', type=str, default='run1', help='Curriculum prefix name')
    parser.add_argument('-ne', '--num_envs', type=int, default=1, help='Number of simultaneous envs open')
    parser.add_argument('-na', '--num_arenas', type=int, default=1, help='Number of simultaneous arenas on each env')
    parser.add_argument('-ao', '--alter_obs', type=bool, default=True, help='Whether to alter observations or not with CV')
    parser.add_argument('-lm', '--load_model', type=bool, default=False, help='Whether to load_model')


    args = parser.parse_args()
    return args

def train(opt):
    # Display training config
    trainer_config_path = f"configurations/training_configurations/{opt.train_config}.yaml"
    with open(trainer_config_path) as f:
        print(f.read())
    environment_path = f"linux_builds/{opt.env_name}.x86_64"
    if opt.curric_config== "curriculum1": # i.e. default
        print(f"Using Arena {opt.arena_config}")
        train_method = {"arena_config": ArenaConfig(opt.arena_config)}
    else:
        print(f"Using curriculum {opt.curric_config}")
        train_method = {"curriculum_config": f"configurations/{opt.curric_config}"}
    if opt.load_model:
        model_path = f"../models/{opt.load_model}"
    run_id = opt.run_id
    base_port = 5010 + random.randrange(0,100)
    number_of_environments = opt.num_envs
    number_of_arenas_per_environment = opt.num_arenas
    print("ALTER OBS IS",opt.alter_obs)
    args = RunOptionsAAI(
        trainer_config=load_config(trainer_config_path),
        env_path=environment_path,
        run_id=run_id,
        base_port=base_port,
        num_envs=number_of_environments,
        n_arenas_per_env=number_of_arenas_per_environment,
        alter_obs=opt.alter_obs,
        load_model=opt.load_model,
        train_model=True,
        **train_method
    )

    print(
        f"Training now with {number_of_environments} envs each with {number_of_arenas_per_environment} arenas")
    run_training_aai(random.randrange(0,100), args)
    print("Done training")

if __name__ == '__main__':
    opt = get_args()
    train(opt)

# python3 -m train -e aai_no_vis1 -ne 4 -na 4 -r blindgotox1
