set_max_delay 30 -rise -from * -fall_from port2 -through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
