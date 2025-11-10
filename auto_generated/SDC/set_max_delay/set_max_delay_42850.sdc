set_max_delay 30 -rise -fall -from * -rise_from clk2 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
