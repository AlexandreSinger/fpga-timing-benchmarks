set_min_delay 10 -fall -fall_from * -through net* -rise_through pin* -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency
