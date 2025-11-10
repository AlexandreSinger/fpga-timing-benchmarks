set_max_delay 30 -rise_from pin* -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
