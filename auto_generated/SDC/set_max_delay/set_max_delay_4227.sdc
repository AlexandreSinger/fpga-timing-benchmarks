set_max_delay 4.0 -rise -from [get_ports clk*] -through {net1, net2} -ignore_clock_latency -probe -reset_path
