set_max_delay 4.0 -rise -fall_from ff1 -through net2 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path
