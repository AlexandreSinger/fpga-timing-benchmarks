set_min_delay 10 -from [get_ports clk*] -through {net1, net2} -rise_through and1 -fall_through pin* -ignore_clock_latency -probe -reset_path
