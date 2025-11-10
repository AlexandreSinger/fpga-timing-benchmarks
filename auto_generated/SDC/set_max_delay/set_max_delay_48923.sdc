set_max_delay 30 -rise -from xor1 -rise_from * -fall_from port2 -through net2 -fall_through pin2 -to {clk1 clk2} -rise_to * -fall_to xor1 -ignore_clock_latency -probe
