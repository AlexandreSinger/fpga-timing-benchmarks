set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from core_clock -fall_through pin* -to pin* -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
