set_min_delay 10 -rise -fall -from * -through {net1, net2} -fall_through pin* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
