set_min_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
