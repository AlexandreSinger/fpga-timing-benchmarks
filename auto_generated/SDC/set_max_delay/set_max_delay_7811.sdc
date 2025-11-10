set_max_delay 4.0 -rise -rise_from pin1 -fall_from xor1 -rise_through net2 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
