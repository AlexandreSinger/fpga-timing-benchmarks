set_max_delay 30 -rise -fall -rise_from ff1 -fall_from clk2 -through [get_pins flop_Q] -to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
