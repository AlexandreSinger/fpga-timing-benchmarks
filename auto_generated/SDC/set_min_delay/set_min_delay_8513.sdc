set_min_delay 4.0 -fall -from xor* -fall_from clk* -to {clk1 clk2} -rise_to * -fall_to core_clock -ignore_clock_latency
