set_min_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk1] -through net2 -rise_through pin1 -to {clk1 clk2} -probe
