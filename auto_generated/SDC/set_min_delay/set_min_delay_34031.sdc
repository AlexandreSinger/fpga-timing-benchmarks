set_min_delay 30 -fall_from {clk1 clk2} -through net* -rise_through * -rise_to [get_ports clk*]
