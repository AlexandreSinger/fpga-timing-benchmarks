set_min_delay 4.0 -fall -from ff1 -through xor1 -rise_through net2 -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency
