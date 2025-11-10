set_min_delay 30 -fall -rise_through net1 -fall_through net* -to xor* -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency
