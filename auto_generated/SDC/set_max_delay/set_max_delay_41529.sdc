set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from xor1 -fall_through net* -fall_to adder1 -ignore_clock_latency -probe
