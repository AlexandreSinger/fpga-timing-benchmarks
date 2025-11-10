set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -to xor1 -ignore_clock_latency -reset_path
