set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from xor* -through * -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
