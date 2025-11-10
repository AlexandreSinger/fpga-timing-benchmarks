set_max_delay 4.0 -from xor* -fall_from {clk1 clk2} -through * -rise_through * -fall_through net2 -to port2 -rise_to * -fall_to adder1 -ignore_clock_latency
