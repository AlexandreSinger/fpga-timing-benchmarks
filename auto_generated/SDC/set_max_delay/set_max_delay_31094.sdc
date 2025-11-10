set_max_delay 10 -from * -rise_from xor* -fall_from [get_ports clk*] -through pin* -rise_through pin* -fall_through {net1, net2} -fall_to port1 -ignore_clock_latency -reset_path
