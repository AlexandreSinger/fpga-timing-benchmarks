set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through xor1 -fall_through * -to clk1 -ignore_clock_latency
