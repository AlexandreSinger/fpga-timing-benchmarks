set_max_delay 10 -from pin1 -fall_from clk2 -through ff1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
