set_min_delay 30 -rise -from port2 -fall_from port2 -through adder1 -rise_through pin1 -fall_through pin1 -to port1 -rise_to xor* -fall_to clk2 -ignore_clock_latency
