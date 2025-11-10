set_min_delay 10 -rise -from xor1 -fall_from core_clock -rise_through net2 -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
