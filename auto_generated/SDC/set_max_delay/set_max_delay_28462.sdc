set_max_delay 10 -fall -from core_clock -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
