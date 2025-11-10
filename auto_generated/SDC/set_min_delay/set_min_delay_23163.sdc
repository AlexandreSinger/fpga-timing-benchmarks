set_min_delay 10 -rise -fall -from core_clock -fall_through [get_pins flop_Q] -to clk2 -ignore_clock_latency -reset_path
