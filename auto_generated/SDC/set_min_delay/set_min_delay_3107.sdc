set_min_delay 4.0 -rise_from [get_pins flop_Q] -through adder1 -rise_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
