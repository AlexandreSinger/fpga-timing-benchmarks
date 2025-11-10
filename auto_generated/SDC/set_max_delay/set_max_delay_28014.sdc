set_max_delay 10 -fall -from pin* -rise_from [get_pins flop_Q] -fall_from clk1 -through pin2 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk1]
