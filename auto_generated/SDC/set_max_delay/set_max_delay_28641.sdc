set_max_delay 10 -fall -rise_from clk1 -through net1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
