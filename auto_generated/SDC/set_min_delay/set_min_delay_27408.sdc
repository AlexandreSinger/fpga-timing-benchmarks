set_min_delay 10 -rise -from [get_ports clk*] -rise_from xor* -through {net1, net2} -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
