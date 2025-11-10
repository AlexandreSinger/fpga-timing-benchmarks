set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from clk2 -to core_clock -rise_to [get_ports clk2] -fall_to and1 -reset_path
