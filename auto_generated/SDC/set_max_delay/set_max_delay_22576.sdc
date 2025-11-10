set_max_delay 10 -rise_from clk* -through pin1 -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
