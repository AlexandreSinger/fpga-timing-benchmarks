set_max_delay 10 -from * -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
