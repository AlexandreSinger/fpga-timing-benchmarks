set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from and1 -through pin2 -rise_through pin* -fall_through adder1 -to [get_ports clk2] -rise_to * -probe
