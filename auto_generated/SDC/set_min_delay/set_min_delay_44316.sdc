set_min_delay 30 -rise -fall_from * -through * -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
