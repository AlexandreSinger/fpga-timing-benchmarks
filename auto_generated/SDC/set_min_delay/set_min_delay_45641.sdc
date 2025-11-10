set_min_delay 30 -fall_from ff* -through pin* -rise_through pin2 -fall_through [get_pins flop_Q] -to clk2 -fall_to pin* -ignore_clock_latency -reset_path
