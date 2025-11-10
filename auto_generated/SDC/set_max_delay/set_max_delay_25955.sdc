set_max_delay 10 -from * -fall_through pin* -to xor1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
