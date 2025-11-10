set_min_delay 30 -rise -fall -rise_from pin1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
