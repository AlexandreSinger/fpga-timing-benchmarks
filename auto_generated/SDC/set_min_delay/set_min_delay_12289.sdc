set_min_delay 4.0 -fall -rise_from adder1 -fall_through xor* -to xor1 -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
