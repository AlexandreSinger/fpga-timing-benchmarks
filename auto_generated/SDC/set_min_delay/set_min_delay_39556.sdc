set_min_delay 30 -rise -fall -from pin* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
