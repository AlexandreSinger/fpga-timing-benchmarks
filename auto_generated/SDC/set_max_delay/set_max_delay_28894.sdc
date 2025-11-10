set_max_delay 10 -from clk2 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through pin1 -to xor* -rise_to ff1 -ignore_clock_latency -reset_path
