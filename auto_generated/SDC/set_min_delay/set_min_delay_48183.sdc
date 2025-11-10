set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from xor1 -through net1 -rise_through net2 -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -probe
