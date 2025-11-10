set_max_delay 10 -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from clk* -rise_through * -fall_through ff1
