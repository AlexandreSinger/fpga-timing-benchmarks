set_min_delay 10 -fall -from clk2 -rise_from clk2 -fall_from pin1 -rise_through [get_pins flop_Q] -to core_clock -rise_to pin* -fall_to port1 -ignore_clock_latency -reset_path
