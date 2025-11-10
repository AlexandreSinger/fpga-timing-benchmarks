set_max_delay 30 -fall -rise_from {clk1 clk2} -through xor* -rise_through adder1 -fall_through pin2 -to * -rise_to xor* -fall_to clk2 -ignore_clock_latency
