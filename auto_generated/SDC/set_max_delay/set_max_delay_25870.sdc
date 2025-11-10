set_max_delay 10 -from * -fall_from port2 -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe -reset_path
