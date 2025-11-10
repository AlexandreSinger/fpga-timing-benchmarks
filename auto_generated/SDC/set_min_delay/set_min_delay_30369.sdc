set_min_delay 10 -rise -from ff* -fall_from * -rise_through [get_pins flop_Q] -to clk1 -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
