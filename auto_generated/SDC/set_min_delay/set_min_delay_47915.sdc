set_min_delay 30 -rise -fall -from pin* -fall_from and1 -through pin* -rise_through net* -to port* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
