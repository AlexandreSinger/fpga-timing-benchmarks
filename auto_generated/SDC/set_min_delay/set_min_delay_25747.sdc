set_min_delay 10 -from ff1 -rise_from [get_pins flop_Q] -to adder1 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
