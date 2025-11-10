set_min_delay 30 -fall -from xor* -rise_from ff1 -through net2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
