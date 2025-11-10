set_max_delay 4.0 -rise -fall_from * -through and1 -rise_through xor* -fall_through * -rise_to clk2 -ignore_clock_latency -probe
