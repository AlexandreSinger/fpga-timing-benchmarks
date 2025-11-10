set_min_delay 30 -rise -fall -rise_from * -fall_from clk2 -through net* -rise_through ff1 -fall_through pin2 -rise_to clk1 -ignore_clock_latency
