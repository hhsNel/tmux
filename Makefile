clean:
	rm -f ${HOME}/.config/tmux/tmux.conf
install:
	mkdir -p ${HOME}/.config/tmux
	cp tmux.conf ${HOME}/.config/tmux/tmux.conf

.PHONY: install clean 

