set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through xor1 -rise_to adder1 -ignore_clock_latency -probe
