set_min_delay 30 -from [get_pins flop_Q] -rise_from xor* -fall_from port* -through net2 -to pin2 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
