set_min_delay 4.0 -from [get_ports clk2] -through net1 -rise_to port1 -ignore_clock_latency -reset_path
