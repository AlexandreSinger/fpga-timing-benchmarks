set_min_delay 10 -rise -from * -through {net1, net2} -rise_through * -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
