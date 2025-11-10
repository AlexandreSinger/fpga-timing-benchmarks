set_max_delay 4.0 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -fall_through * -to pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
