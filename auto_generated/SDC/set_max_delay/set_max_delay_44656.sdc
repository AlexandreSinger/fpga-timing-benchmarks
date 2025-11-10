set_max_delay 30 -fall -from clk2 -fall_from {clk1 clk2} -through xor* -rise_through net1 -fall_through ff* -ignore_clock_latency -probe
