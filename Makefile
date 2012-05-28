%.conf: %.csv generate_bind_conf
	./generate_bind_conf < $< > $@
