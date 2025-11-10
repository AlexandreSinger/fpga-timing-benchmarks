set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through net2 -ignore_clock_latency -probe -reset_path
