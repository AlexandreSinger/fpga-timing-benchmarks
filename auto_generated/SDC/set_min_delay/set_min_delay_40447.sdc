set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through adder1 -fall_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
