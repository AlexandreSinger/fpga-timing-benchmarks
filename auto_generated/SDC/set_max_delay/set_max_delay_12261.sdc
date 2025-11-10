set_max_delay 4.0 -fall -rise_from * -through [get_pins flop_Q] -fall_through pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
