set_min_delay 4.0 -fall -from * -rise_through net* -fall_through adder1 -to * -rise_to {clk1 clk2} -ignore_clock_latency
