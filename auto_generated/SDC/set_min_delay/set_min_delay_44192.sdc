set_min_delay 30 -rise -rise_from pin2 -through adder1 -rise_through net* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency
