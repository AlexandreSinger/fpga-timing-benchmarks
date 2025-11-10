set_min_delay 4.0 -rise -fall -from clk1 -rise_from adder1 -fall_through net* -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
