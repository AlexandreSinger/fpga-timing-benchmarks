set_max_delay 4.0 -rise -from clk1 -through net2 -rise_through net1 -fall_through pin* -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
