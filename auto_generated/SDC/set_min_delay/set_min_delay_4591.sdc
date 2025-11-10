set_min_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through xor1 -rise_to {clk1 clk2} -fall_to core_clock -reset_path
