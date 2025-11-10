set_min_delay 10 -from {clk1 clk2} -rise_from ff* -fall_from ff1 -rise_through ff* -fall_through pin* -rise_to xor* -ignore_clock_latency
