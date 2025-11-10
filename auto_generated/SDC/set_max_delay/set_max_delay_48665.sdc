set_max_delay 30 -from ff* -fall_from pin1 -through [get_pins flop_Q] -rise_through pin1 -fall_through pin1 -to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
