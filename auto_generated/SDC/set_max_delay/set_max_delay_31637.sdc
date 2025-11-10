set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk1 -through adder1 -rise_through net* -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
