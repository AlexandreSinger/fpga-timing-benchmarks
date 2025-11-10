set_max_delay 10 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -through pin* -rise_through [get_ports clk1] -to [get_ports clk2] -probe
