set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through ff* -to xor1 -ignore_clock_latency -reset_path
