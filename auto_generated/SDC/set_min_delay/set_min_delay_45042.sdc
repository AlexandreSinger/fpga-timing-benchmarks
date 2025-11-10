set_min_delay 30 -fall -rise_from and1 -rise_through xor1 -fall_through * -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
