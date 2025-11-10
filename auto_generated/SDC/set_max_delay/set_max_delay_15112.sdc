set_max_delay 4.0 -rise -fall -from clk2 -rise_from {clk1 clk2} -rise_through net1 -to core_clock -rise_to [get_ports clk2] -fall_to clk1 -probe -reset_path
