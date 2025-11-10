set_max_delay 30 -rise -fall -fall_from * -rise_through xor* -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2} -ignore_clock_latency -probe
