set_max_delay 4.0 -fall -rise_from port1 -to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe -reset_path
