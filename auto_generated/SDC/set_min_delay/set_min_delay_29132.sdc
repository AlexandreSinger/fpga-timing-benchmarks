set_min_delay 10 -rise_from clk* -fall_from clk1 -through [get_ports clk1] -rise_through net1 -fall_through * -to clk2 -rise_to * -probe
