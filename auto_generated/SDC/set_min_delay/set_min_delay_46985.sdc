set_min_delay 30 -fall -from clk2 -rise_from port1 -fall_from ff1 -through net* -rise_through * -to adder1 -fall_to xor1 -ignore_clock_latency
