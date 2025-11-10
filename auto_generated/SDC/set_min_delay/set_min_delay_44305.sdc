set_min_delay 30 -rise -fall_from and1 -through {net1, net2} -rise_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
