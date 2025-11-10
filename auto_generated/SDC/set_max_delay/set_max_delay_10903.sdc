set_max_delay 4.0 -rise -from clk2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through xor* -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
