set_max_delay 4.0 -from adder1 -through xor* -rise_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
