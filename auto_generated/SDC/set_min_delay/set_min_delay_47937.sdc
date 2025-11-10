set_min_delay 30 -rise -fall -from and1 -fall_from * -through xor1 -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
