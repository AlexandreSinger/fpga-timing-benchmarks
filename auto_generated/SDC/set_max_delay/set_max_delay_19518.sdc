set_max_delay 10 -rise_from [get_ports {clk0}] -through net2 -to [get_pins flop_Q] -rise_to {clk1 clk2} -reset_path
