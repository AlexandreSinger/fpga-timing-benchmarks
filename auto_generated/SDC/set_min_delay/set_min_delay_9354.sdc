set_min_delay 4.0 -from and1 -rise_from clk2 -fall_through [get_ports clk1] -to xor1 -fall_to xor* -ignore_clock_latency -reset_path
