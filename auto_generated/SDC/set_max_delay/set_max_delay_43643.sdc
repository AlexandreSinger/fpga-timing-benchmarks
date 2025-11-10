set_max_delay 30 -rise -from * -rise_from core_clock -fall_from {clk1 clk2} -through pin* -to xor1 -ignore_clock_latency -probe
