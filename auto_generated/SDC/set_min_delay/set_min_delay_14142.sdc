set_min_delay 4.0 -rise -rise_from clk1 -through [get_pins flop_Q] -fall_through pin2 -to * -fall_to pin* -ignore_clock_latency -probe -reset_path
