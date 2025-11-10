set_max_delay 4.0 -rise -from * -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency -probe -reset_path
