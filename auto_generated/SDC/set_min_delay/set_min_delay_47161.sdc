set_min_delay 30 -fall -from core_clock -rise_from clk1 -rise_through * -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
