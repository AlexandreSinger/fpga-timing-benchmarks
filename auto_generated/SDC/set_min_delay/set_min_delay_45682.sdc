set_min_delay 30 -rise -fall -from ff* -rise_from * -fall_from clk1 -through xor1 -rise_through xor* -fall_through adder1 -ignore_clock_latency
