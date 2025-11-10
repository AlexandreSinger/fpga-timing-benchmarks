set_min_delay 10 -rise -fall -fall_from and1 -rise_through net2 -to [get_ports clk2] -fall_to xor* -ignore_clock_latency -reset_path
