set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
