set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from port* -through net1 -rise_through xor1 -to * -ignore_clock_latency -probe
