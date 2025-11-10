set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from pin2 -through xor* -rise_through net1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency
