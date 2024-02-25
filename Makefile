All:
	tar -xzvf nvim.tar.gz
	mkdir ./nvim_init
	tar -xzvf nvim_init.tar.gz -C ./nvim_init/

	mkdir ~/.local/share/nvim ~/.config/nvim/

	cp -r ./nvim/* ~/.local/share/nvim
	cp -r ./nvim_init/* ~/.config/nvim/
clean:
	rm -r ~/.local/share/nvim ~/.config/nvim/
	rm -r ./nvim/* ~/.local/share/nvim
	rm -r ./nvim_init/* ~/.config/nvim/

