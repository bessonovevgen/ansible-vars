#!/bin/bash
echo RUN TEST_ENV
ansible-playbook -i test/hosts variable_example.yml

# echo run qa_env
# ansible-playbook -i qa/hosts variable_example.yml

# echo run prod_env
# ansible-playbook -i prod/hosts variable_example.yml

