set_max_delay 10 -fall -from {clk1 clk2} -rise_from clk2 -through xor* -fall_through ff* -ignore_clock_latency -probe
