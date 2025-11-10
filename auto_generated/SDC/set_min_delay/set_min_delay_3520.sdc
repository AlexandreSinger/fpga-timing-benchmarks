set_min_delay 4.0 -rise -fall -from * -fall_from {clk1 clk2} -through [get_ports clk1] -to [get_ports clk1]
