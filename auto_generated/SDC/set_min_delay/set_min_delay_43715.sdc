set_min_delay 30 -rise -from port* -rise_from clk1 -fall_from [get_ports clk2] -to xor1 -rise_to clk1 -ignore_clock_latency -reset_path
