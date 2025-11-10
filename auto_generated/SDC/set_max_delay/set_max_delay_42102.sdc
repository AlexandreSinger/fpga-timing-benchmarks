set_max_delay 30 -from port* -rise_from clk1 -rise_through xor* -to core_clock -rise_to {clk1 clk2} -fall_to port1 -reset_path
