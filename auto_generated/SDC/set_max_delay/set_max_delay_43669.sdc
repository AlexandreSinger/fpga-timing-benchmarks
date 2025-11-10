set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from and1 -rise_through net1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
