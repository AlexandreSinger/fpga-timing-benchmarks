set_min_delay 30 -rise -through [get_ports clk1] -rise_through adder1 -fall_through * -to [get_ports clk1] -probe
