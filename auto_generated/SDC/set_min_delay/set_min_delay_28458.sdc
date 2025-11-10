set_min_delay 10 -fall -from ff* -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to clk1 -fall_to xor* -ignore_clock_latency -reset_path
