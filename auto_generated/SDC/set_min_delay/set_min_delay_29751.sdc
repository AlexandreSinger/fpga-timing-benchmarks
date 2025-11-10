set_min_delay 10 -rise -fall -from xor* -fall_through net2 -to clk2 -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
