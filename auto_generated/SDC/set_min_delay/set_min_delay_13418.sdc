set_min_delay 4.0 -rise -fall -rise_from * -fall_from {clk1 clk2} -through net* -fall_through xor1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
