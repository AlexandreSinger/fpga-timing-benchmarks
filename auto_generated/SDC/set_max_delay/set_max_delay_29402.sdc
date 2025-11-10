set_max_delay 10 -rise -fall -from adder1 -rise_from pin2 -fall_from * -fall_through xor1 -fall_to clk1 -ignore_clock_latency -probe
