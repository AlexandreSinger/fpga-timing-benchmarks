set_max_delay 10 -fall -from and1 -fall_from clk1 -through adder1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to clk2 -ignore_clock_latency -probe -reset_path
