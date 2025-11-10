set_min_delay 10 -rise -from [get_ports clk2] -through xor* -rise_through {net1, net2} -to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
