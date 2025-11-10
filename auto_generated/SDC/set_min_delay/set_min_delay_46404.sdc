set_min_delay 30 -rise -fall -fall_from xor* -through xor* -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
