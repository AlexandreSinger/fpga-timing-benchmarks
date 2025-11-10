set_min_delay 4.0 -rise -rise_from clk* -through pin* -fall_through net* -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
