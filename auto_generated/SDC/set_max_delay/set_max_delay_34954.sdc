set_max_delay 30 -fall -from clk2 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through *
