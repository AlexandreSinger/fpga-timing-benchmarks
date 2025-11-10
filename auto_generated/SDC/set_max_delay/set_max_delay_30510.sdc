set_max_delay 10 -rise -rise_from ff1 -through [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -to core_clock -ignore_clock_latency -probe -reset_path
