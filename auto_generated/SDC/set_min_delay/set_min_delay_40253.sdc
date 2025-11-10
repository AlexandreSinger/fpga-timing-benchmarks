set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports clk2] -through adder1 -rise_through pin* -to [get_ports {clk0}] -fall_to pin*
