set_max_delay 4.0 -rise -fall -rise_from port1 -rise_through * -to xor1 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe
