set_max_delay 10 -from [get_pins flop_Q] -fall_from clk* -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
