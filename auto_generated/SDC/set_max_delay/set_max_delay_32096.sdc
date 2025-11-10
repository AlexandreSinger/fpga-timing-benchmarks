set_max_delay 10 -fall -from clk1 -rise_from * -through xor* -rise_through adder1 -fall_through net* -to port1 -rise_to * -fall_to pin2 -ignore_clock_latency
