set_max_delay 4.0 -rise -from clk2 -rise_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
