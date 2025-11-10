set_min_delay 10 -from ff* -rise_from * -rise_through adder1 -fall_through pin2 -to {clk1 clk2} -fall_to * -ignore_clock_latency
