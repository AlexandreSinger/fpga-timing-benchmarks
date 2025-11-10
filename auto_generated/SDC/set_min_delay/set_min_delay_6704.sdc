set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through ff1 -fall_through [get_ports clk1] -to clk* -probe
