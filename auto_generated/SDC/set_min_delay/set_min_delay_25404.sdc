set_min_delay 10 -fall -fall_from clk1 -fall_through net2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
