set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
