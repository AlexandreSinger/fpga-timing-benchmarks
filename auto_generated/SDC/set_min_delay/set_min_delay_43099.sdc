set_min_delay 30 -rise -fall -from * -rise_through pin* -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
