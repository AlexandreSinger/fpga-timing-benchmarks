set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from clk2 -through pin2 -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
