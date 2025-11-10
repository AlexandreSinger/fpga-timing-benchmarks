set_min_delay 4.0 -rise -from * -rise_from clk* -fall_from port1 -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
