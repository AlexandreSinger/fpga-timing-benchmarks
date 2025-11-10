set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from port1 -through * -rise_through xor1 -to adder1 -rise_to pin2 -ignore_clock_latency -probe
