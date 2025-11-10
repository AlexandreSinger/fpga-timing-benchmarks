set_min_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through ff* -to clk1 -fall_to [get_pins flop_Q]
