set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from ff1 -rise_through net1 -ignore_clock_latency -probe -reset_path
