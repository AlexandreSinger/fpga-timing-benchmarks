set_max_delay 10 -from clk2 -rise_through pin2 -fall_through * -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
