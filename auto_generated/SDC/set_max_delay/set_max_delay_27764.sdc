set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk1 -rise_through xor1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
