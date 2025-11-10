set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from {clk1 clk2} -rise_through net* -fall_through ff1 -rise_to * -fall_to pin2 -ignore_clock_latency
