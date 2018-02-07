.PHONY: all galaxy playbook

all: galaxy playbook

start:
	docker-compose build
	docker-compose run --rm ansible

galaxy:
	ansible-galaxy install -r requirements.yml

playbook:
	ansible-playbook -i host playbook.yml