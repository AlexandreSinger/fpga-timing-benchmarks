set_max_delay 10 -fall -from pin* -fall_from clk1 -through xor1 -to * -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
