set_min_delay 4.0 -rise -from xor* -through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
