set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from pin1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
