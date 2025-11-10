set_max_delay 10 -fall -from adder1 -rise_from clk2 -rise_through ff1 -to adder1 -rise_to pin* -fall_to xor1 -ignore_clock_latency -probe
