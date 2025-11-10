set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_pins flop_Q] -through pin* -to ff* -rise_to xor* -ignore_clock_latency
