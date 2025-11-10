set_max_delay 10 -from [get_ports clk*] -rise_from xor1 -fall_from {clk1 clk2} -through net1 -rise_to * -ignore_clock_latency -probe
