set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through pin* -fall_through [get_pins flop_Q] -to clk* -fall_to clk2 -probe
