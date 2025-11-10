set_max_delay 4.0 -fall -fall_from clk1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
