set_max_delay 10 -rise -rise_from port1 -fall_from clk1 -to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
