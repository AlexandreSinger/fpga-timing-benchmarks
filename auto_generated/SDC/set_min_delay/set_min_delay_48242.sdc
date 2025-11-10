set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through net2 -fall_through net1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
