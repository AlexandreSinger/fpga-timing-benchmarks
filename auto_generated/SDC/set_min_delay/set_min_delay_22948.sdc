set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -probe
