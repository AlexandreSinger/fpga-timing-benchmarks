set_max_delay 10 -rise -fall -from pin1 -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -reset_path
