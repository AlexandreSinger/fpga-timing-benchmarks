set_min_delay 10 -rise -fall_from xor1 -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
