set_min_delay 10 -rise -from [get_ports clk2] -rise_from port2 -through net2 -fall_to and1 -ignore_clock_latency -reset_path
