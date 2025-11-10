set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -through [get_pins flop_Q] -rise_through net1 -fall_through * -to xor1 -probe
