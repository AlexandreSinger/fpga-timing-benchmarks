set_max_delay 10 -fall -from {clk1 clk2} -rise_from ff* -rise_through xor1 -fall_through and1 -fall_to xor1 -ignore_clock_latency -probe
