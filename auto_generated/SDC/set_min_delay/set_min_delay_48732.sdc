set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk* -fall_from core_clock -through pin2 -to xor1 -rise_to port2 -fall_to * -ignore_clock_latency -probe
