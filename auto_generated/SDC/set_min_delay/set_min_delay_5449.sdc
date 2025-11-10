set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through xor* -to clk* -ignore_clock_latency -reset_path
