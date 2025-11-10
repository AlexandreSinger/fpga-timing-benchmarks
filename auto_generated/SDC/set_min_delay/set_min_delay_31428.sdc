set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from and1 -through and1 -rise_through * -fall_through net1 -to xor1 -fall_to [get_pins flop_Q] -probe
