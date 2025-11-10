set_min_delay 4.0 -fall -from * -fall_from clk* -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
