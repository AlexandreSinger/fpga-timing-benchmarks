set_max_delay 10 -fall_from ff1 -rise_through [get_pins flop_Q] -to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
