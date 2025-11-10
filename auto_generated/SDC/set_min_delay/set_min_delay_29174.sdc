set_min_delay 10 -rise_from port1 -fall_from clk1 -through [get_pins flop_Q] -fall_through * -to core_clock -ignore_clock_latency -probe -reset_path
