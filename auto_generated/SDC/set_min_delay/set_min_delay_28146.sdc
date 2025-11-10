set_min_delay 10 -fall -from clk2 -rise_from * -through xor* -rise_through and1 -fall_through ff* -ignore_clock_latency -probe
