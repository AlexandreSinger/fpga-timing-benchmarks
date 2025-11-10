set_max_delay 4.0 -fall -from xor* -rise_from clk1 -fall_from ff1 -through adder1 -rise_through * -fall_to xor* -ignore_clock_latency
