set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from ff1 -to [get_ports {clk0}] -rise_to clk2 -probe -reset_path
