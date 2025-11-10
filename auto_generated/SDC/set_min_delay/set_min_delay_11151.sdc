set_min_delay 4.0 -rise -from xor1 -fall_from xor* -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
