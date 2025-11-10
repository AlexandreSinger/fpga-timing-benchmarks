set_min_delay 10 -rise -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
