set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_through xor* -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
