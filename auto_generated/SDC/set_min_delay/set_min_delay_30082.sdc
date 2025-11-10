set_min_delay 10 -rise -fall -rise_through {net1, net2} -fall_through pin* -to [get_ports clk2] -rise_to and1 -ignore_clock_latency -probe -reset_path
