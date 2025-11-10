set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from clk2 -through and1 -rise_through pin* -to port2 -fall_to pin* -ignore_clock_latency -reset_path
