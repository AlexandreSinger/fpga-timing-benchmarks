set_max_delay 4.0 -through [get_pins flop_Q] -fall_through xor* -rise_to clk1 -ignore_clock_latency -probe -reset_path
