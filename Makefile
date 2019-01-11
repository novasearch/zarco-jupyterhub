default:
	echo "choose command: run"
run:
	jupyterhub -f jupyterhub_config.py
debug:
	jupyterhub -f jupyterhub_config.py --debug
install:
	install -m 440 sudoers.d/jupyterhub /etc/sudoers.d/jupyterhub
