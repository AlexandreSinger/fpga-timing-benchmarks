set_min_delay 10 -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
