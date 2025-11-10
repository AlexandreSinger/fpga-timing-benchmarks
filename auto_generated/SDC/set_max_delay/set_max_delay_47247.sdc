set_max_delay 30 -fall -from xor1 -fall_from pin2 -rise_through xor1 -to adder1 -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe
