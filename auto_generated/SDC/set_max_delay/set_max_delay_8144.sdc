set_max_delay 4.0 -rise -through * -fall_through net* -to clk1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe
