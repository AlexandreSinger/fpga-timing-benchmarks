set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through adder1 -rise_through [get_ports clk1] -fall_through * -to pin* -rise_to [get_ports clk1] -probe
