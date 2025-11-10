set_min_delay 30 -rise -fall -fall_from * -through ff1 -fall_through xor* -to {clk1 clk2} -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
