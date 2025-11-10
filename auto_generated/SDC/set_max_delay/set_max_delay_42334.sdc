set_max_delay 30 -from pin2 -rise_through [get_pins flop_Q] -to pin* -rise_to xor* -fall_to clk* -ignore_clock_latency -reset_path
