set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from xor1 -through and1 -rise_through pin* -to port1 -ignore_clock_latency -probe
