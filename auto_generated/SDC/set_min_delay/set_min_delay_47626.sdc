set_min_delay 30 -rise_from ff* -fall_from clk* -through * -rise_through pin1 -fall_through adder1 -to xor* -rise_to clk1 -fall_to xor1 -ignore_clock_latency
