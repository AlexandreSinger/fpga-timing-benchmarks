set_max_delay 4.0 -rise -fall_from * -through ff1 -fall_through xor* -to clk1 -fall_to pin* -ignore_clock_latency -probe
