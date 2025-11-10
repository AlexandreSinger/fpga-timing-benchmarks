set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through net2 -rise_through xor* -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path
