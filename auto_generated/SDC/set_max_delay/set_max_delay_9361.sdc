set_max_delay 4.0 -from * -rise_from clk* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
