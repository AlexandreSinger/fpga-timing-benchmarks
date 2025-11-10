set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through ff1 -fall_through net* -fall_to [get_ports clk*]
