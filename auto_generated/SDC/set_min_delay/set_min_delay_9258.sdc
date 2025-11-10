set_min_delay 4.0 -from port* -rise_from clk* -through adder1 -rise_through xor* -to clk2 -rise_to * -ignore_clock_latency
