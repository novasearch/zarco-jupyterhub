default:
	echo "choose command: run"
run:
	jupyterhub -f jupyterhub_config.py

install:
	install -m 440 sudoers.d/jupyterhub /etc/sudoers.d/jupyterhub