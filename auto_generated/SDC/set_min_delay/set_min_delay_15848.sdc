set_min_delay 4.0 -from {clk1 clk2} -rise_from port2 -fall_from adder1 -through xor* -rise_through * -fall_through adder1 -to adder1 -rise_to xor1 -fall_to clk* -ignore_clock_latency
