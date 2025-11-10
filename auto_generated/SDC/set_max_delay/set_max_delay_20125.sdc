set_max_delay 10 -rise -fall -rise_from clk2 -to clk1 -rise_to [get_ports {clk0}] -reset_path
