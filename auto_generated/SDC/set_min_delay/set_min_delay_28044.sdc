set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports clk1] -to [get_ports clk*] -rise_to xor1 -fall_to [get_pins flop_Q]
