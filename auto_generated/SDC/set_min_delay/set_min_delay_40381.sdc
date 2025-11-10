set_min_delay 30 -rise -from [get_pins flop_Q] -through xor* -rise_through net1 -fall_through adder1 -fall_to clk* -ignore_clock_latency
