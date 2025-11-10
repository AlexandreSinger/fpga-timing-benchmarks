set_min_delay 4.0 -from ff* -rise_through net2 -fall_through ff1 -to * -rise_to {clk1 clk2} -ignore_clock_latency
