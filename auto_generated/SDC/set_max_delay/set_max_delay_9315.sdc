set_max_delay 4.0 -from port* -rise_from {clk1 clk2} -rise_through and1 -fall_through pin2 -to core_clock -rise_to {clk1 clk2} -reset_path
