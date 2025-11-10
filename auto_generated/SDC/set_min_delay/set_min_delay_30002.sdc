set_min_delay 10 -rise -fall -fall_from xor1 -through net* -fall_through pin2 -to xor* -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency
