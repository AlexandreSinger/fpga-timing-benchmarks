set_max_delay 30 -fall_from clk2 -through pin* -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
