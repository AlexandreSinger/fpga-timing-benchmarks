set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through ff1 -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency -reset_path
