set_min_delay 10 -rise -fall_through and1 -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
