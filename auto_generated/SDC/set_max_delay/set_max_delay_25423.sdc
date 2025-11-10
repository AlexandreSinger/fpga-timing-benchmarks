set_max_delay 10 -fall -through ff1 -rise_through xor* -fall_through pin* -to {clk1 clk2} -ignore_clock_latency -probe
