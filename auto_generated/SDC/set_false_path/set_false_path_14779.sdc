set_false_path -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from pin2 -through net1 -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
