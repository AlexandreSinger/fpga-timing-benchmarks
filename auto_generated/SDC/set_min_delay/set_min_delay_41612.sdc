set_min_delay 30 -fall -rise_from clk1 -through net2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
