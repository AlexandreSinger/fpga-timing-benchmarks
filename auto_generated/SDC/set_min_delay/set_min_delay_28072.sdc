set_min_delay 10 -fall -from * -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through net1 -rise_to [get_ports {clk0}] -reset_path
