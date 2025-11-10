set_min_delay 10 -rise -fall -from core_clock -rise_from xor* -through net2 -to [get_ports clk2] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
