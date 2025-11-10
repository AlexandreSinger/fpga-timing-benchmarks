set_min_delay 30 -rise -fall -from core_clock -rise_through [get_pins flop_Q] -fall_through xor* -to clk1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
