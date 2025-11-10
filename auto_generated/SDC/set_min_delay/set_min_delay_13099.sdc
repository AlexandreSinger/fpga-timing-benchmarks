set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -through net2 -to port2 -fall_to core_clock -ignore_clock_latency -reset_path
