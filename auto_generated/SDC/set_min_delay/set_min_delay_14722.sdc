set_min_delay 4.0 -from clk2 -rise_from clk* -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe -reset_path
