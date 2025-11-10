set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from xor* -through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
