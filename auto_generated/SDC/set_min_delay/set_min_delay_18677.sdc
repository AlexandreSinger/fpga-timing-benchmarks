set_min_delay 10 -fall -from [get_ports clk*] -through {net1, net2} -ignore_clock_latency -reset_path
