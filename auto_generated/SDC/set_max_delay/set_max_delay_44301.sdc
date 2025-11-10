set_max_delay 30 -rise -fall_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -to and1 -ignore_clock_latency -probe -reset_path
