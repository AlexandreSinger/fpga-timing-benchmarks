set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through pin2 -to pin1 -ignore_clock_latency -probe -reset_path
