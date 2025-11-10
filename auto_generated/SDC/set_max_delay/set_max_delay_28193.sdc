set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -through adder1 -to xor* -rise_to port* -ignore_clock_latency -reset_path
