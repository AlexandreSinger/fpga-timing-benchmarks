set_min_delay 30 -fall -from * -rise_from xor1 -fall_from * -rise_through net1 -fall_through pin2 -to xor1 -rise_to {clk1 clk2} -ignore_clock_latency
