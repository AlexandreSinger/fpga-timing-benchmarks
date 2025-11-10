set_max_delay 10 -fall -rise_from {clk1 clk2} -through ff1 -fall_through and1 -to xor1 -fall_to port* -ignore_clock_latency -probe
