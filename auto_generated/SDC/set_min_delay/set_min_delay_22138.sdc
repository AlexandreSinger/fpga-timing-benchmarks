set_min_delay 10 -from clk1 -rise_from clk2 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
