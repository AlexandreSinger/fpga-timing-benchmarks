set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through xor1 -fall_through [get_ports clk1] -rise_to core_clock -reset_path
