set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from ff1 -through adder1 -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin2
