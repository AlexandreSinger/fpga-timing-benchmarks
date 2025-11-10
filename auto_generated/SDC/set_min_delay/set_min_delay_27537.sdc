set_min_delay 10 -rise -from adder1 -fall_from [get_ports clk*] -through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
