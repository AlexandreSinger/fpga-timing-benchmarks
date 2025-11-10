set_min_delay 4.0 -fall -from * -rise_from clk2 -fall_from [get_ports clk*] -through pin* -fall_through {net1, net2} -ignore_clock_latency -reset_path
