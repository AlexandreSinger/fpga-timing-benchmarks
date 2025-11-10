set_max_delay 30 -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net2 -rise_to port2 -probe -reset_path
