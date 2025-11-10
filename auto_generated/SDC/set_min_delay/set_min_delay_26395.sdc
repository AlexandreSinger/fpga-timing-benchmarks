set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -through [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency -reset_path
