set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through * -fall_through net* -to [get_ports clk*] -rise_to port* -fall_to {clk1 clk2}
