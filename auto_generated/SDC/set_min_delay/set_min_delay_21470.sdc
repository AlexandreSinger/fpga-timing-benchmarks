set_min_delay 10 -fall -from [get_ports clk1] -rise_to clk1 -fall_to port2 -ignore_clock_latency -reset_path
