set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from ff1 -through ff1 -fall_through * -to xor* -ignore_clock_latency -probe
