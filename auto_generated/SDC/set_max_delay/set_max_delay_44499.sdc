set_max_delay 30 -fall -from pin1 -rise_from * -fall_from {clk1 clk2} -fall_through net2 -fall_to xor* -ignore_clock_latency -probe
