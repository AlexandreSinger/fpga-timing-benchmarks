set_min_delay 30 -rise -rise_from xor* -fall_from * -through adder1 -rise_to port* -fall_to clk2 -ignore_clock_latency -probe
