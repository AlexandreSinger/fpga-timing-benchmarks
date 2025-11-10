set_min_delay 30 -rise -fall -rise_through {net1, net2} -fall_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
