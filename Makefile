INSTALL =\
	$(HOME)/.bash_path\
	$(HOME)/.bash_profile\
	$(HOME)/.bashrc

all:

install: $(INSTALL)

$(HOME)/.%: .%
	install -m 444 $< $@
