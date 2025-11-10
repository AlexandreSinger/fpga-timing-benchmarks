set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -through pin2 -fall_through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
