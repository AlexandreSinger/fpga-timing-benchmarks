set_min_delay 10 -rise -through net* -rise_through net2 -fall_through adder1 -to pin1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
