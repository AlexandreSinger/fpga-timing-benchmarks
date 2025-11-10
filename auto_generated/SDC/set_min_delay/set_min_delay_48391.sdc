set_min_delay 30 -rise -fall_from [get_ports clk1] -through xor1 -rise_through {net1, net2} -fall_through net* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
