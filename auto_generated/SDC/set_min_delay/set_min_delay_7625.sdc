set_min_delay 4.0 -rise -from port2 -through ff1 -rise_through net* -to {clk1 clk2} -fall_to core_clock -reset_path
