set_max_delay 4.0 -rise -fall -from * -rise_from clk1 -fall_from [get_pins flop_Q] -through * -to * -ignore_clock_latency -reset_path
