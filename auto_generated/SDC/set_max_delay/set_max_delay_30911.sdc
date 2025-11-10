set_max_delay 10 -fall -from ff* -fall_through net2 -to {clk1 clk2} -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
