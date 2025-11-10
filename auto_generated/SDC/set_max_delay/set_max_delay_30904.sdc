set_max_delay 10 -fall -from ff* -rise_through net2 -fall_through net2 -to * -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe
