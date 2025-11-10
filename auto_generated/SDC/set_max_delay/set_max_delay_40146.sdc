set_max_delay 30 -rise -from xor1 -rise_from [get_ports clk1] -through * -fall_through and1 -rise_to [get_pins flop_Q] -fall_to port2
