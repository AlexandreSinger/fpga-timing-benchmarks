set_max_delay 30 -from * -through net1 -fall_through xor1 -to [get_pins flop_Q] -fall_to [get_ports clk1]
