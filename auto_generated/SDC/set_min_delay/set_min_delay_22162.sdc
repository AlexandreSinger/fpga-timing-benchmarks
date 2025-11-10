set_min_delay 10 -from xor1 -fall_from [get_pins flop_Q] -through * -rise_through net1 -fall_to [get_ports clk*] -probe
