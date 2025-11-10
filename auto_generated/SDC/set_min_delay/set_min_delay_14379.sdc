set_min_delay 4.0 -fall -from pin2 -rise_from clk1 -through [get_pins flop_Q] -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
