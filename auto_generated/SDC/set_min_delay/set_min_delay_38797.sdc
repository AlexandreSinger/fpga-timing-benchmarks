set_min_delay 30 -rise_from ff* -fall_from * -through net* -rise_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency
