set_max_delay 30 -from {clk1 clk2} -fall_from ff1 -rise_through xor1 -fall_through and1 -to * -rise_to * -ignore_clock_latency
