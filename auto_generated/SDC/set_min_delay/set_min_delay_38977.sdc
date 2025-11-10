set_min_delay 30 -rise_from pin* -through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
