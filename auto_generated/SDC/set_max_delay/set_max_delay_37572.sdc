set_max_delay 30 -fall -from and1 -rise_from [get_pins flop_Q] -through * -fall_through net1 -rise_to [get_ports {clk0}]
