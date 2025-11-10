set_max_delay 30 -rise -fall -from ff1 -rise_from core_clock -fall_from xor* -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to clk1 -ignore_clock_latency -reset_path
