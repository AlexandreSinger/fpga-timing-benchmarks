set_min_delay 4.0 -rise -from ff1 -rise_from and1 -fall_from [get_ports clk2] -through * -to core_clock -rise_to core_clock -fall_to port1 -ignore_clock_latency -reset_path
