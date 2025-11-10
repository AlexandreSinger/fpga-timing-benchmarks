set_max_delay 10 -rise_from * -fall_from clk* -through pin* -rise_through * -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
