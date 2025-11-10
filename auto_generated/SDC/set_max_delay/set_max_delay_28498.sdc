set_max_delay 10 -fall -rise_from ff1 -fall_from xor1 -through ff1 -rise_through ff* -rise_to clk2 -ignore_clock_latency -probe
