set_max_delay 4.0 -fall -from clk* -through xor* -rise_through adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
