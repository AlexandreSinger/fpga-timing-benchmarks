set_max_delay 30 -fall -from xor* -fall_from ff1 -through adder1 -rise_through * -to {clk1 clk2} -rise_to * -ignore_clock_latency
