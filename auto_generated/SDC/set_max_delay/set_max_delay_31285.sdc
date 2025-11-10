set_max_delay 10 -rise_from * -through [get_pins flop_Q] -fall_through pin* -to clk1 -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
