set_max_delay 30 -rise -rise_from {clk1 clk2} -through pin* -fall_through ff* -to xor1 -rise_to pin* -ignore_clock_latency -probe
