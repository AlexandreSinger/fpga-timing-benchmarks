set_max_delay 4.0 -rise_from core_clock -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency -probe -reset_path
