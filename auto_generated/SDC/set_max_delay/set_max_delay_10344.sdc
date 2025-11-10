set_max_delay 4.0 -rise -fall -from xor* -rise_through pin2 -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
