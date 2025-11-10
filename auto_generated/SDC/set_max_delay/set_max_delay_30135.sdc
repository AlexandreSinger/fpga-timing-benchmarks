set_max_delay 10 -rise -from xor* -rise_from and1 -fall_from clk2 -through ff* -fall_through pin2 -rise_to pin* -ignore_clock_latency -probe
