set_min_delay 4.0 -rise -from * -through {net1, net2} -fall_through ff1 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
