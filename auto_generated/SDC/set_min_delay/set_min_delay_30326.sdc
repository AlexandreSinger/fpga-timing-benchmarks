set_min_delay 10 -rise -from clk1 -fall_from xor* -through [get_ports clk*] -rise_through {net1, net2} -to xor1 -ignore_clock_latency -probe -reset_path
