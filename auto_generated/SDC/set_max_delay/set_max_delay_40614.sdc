set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to clk1 -rise_to pin2 -probe -reset_path
