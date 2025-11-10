set_min_delay 30 -rise -fall -from * -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
