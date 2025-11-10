set_max_delay 10 -rise_from port2 -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -reset_path
