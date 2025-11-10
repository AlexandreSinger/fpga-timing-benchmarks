set_min_delay 10 -from clk2 -through ff* -rise_through * -fall_through adder1 -to adder1 -rise_to xor* -ignore_clock_latency -probe
