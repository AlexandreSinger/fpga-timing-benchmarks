set_min_delay 10 -fall -from {clk1 clk2} -rise_from clk* -rise_through net* -fall_through xor* -rise_to port* -ignore_clock_latency
