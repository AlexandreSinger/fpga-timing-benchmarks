set_min_delay 30 -rise -fall_from xor1 -to xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
