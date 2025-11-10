set_min_delay 30 -from [get_ports clk*] -rise_from and1 -fall_from ff* -through ff* -rise_through ff* -fall_through {net1, net2} -to pin* -ignore_clock_latency -reset_path
