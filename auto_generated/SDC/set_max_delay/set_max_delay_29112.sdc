set_max_delay 10 -from * -through adder1 -rise_through {net1, net2} -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
