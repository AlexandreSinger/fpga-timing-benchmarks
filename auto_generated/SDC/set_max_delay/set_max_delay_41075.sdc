set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through net2 -fall_through pin1 -fall_to {clk1 clk2} -probe
