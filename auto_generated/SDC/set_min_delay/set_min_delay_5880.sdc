set_min_delay 4.0 -from core_clock -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -reset_path
