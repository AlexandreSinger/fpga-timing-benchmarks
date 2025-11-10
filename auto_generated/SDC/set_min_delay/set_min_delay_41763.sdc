set_min_delay 30 -fall -fall_from clk1 -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
