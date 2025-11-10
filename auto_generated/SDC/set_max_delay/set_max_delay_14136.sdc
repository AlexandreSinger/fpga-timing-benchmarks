set_max_delay 4.0 -rise -rise_from clk2 -through pin2 -rise_through [get_pins flop_Q] -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
