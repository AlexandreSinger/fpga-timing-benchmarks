set_min_delay 4.0 -fall_from clk2 -through pin* -rise_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
