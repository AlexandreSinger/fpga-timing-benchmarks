set_min_delay 10 -rise -fall -from clk2 -rise_from clk1 -rise_through net2 -fall_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
