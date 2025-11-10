set_min_delay 4.0 -fall -from [get_ports {clk0}] -through net1 -rise_through xor1 -rise_to [get_pins flop_Q]
