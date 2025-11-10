set_max_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -through pin1 -fall_through pin1 -to port1 -rise_to port* -fall_to xor1 -ignore_clock_latency -probe
