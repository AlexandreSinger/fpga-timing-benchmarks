set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from clk1 -rise_through ff1 -fall_through * -to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
