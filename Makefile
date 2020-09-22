
.PHONY: deploy-spiders-new-server
deploy-spiders-new-server:
	ansible-playbook -i hosts configure_everything.yaml

.PHONY: deploy-spiders
deploy-spiders:
	ansible-playbook -i hosts configure_spider.yaml

