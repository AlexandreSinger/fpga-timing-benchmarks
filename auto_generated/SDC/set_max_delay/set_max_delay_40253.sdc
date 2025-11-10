set_max_delay 30 -rise -from clk1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through and1 -to {clk1 clk2} -fall_to ff*
