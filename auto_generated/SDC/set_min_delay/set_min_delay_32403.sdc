set_min_delay 10 -rise -fall -from * -rise_from adder1 -through net* -fall_through adder1 -to clk1 -rise_to * -fall_to and1 -ignore_clock_latency -probe
