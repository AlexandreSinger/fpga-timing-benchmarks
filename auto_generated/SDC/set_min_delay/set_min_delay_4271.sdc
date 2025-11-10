set_min_delay 4.0 -rise -from * -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -reset_path
