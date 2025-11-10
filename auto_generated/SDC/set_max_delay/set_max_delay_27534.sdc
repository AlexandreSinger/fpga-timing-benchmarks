set_max_delay 10 -rise -from pin* -fall_from [get_ports clk2] -through net* -rise_to port2 -fall_to port2 -ignore_clock_latency -reset_path
