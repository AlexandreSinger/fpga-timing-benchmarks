set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -through pin* -fall_through pin2 -to [get_pins flop_Q] -rise_to clk*
