set_min_delay 10 -rise -through [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
