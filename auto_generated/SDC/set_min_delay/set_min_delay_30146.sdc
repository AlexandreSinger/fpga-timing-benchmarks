set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from xor1 -through {net1, net2} -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
