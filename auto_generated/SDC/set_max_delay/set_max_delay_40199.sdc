set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from xor* -rise_through [get_pins flop_Q] -to clk* -ignore_clock_latency -reset_path
