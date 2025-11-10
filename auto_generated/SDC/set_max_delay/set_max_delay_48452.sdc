set_max_delay 30 -fall -from xor1 -rise_from xor* -fall_from clk2 -rise_through adder1 -fall_through ff* -to clk1 -rise_to and1 -fall_to port2 -ignore_clock_latency
