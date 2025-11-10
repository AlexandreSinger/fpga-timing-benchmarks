set_min_delay 30 -from [get_pins flop_Q] -through * -to and1 -rise_to xor* -fall_to clk* -ignore_clock_latency -reset_path
