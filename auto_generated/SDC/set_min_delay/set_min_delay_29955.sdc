set_min_delay 10 -rise -fall -rise_from clk* -rise_through pin1 -to * -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
