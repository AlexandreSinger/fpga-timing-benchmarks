set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -through {net1, net2} -rise_through adder1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
