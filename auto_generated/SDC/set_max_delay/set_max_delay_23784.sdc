set_max_delay 10 -rise -from clk2 -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_to xor1 -fall_to pin2 -reset_path
