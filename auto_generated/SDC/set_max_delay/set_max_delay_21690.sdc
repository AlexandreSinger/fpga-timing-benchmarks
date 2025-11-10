set_max_delay 10 -fall -fall_from [get_pins flop_Q] -through net1 -rise_through net2 -to [get_ports {clk0}] -rise_to xor1
