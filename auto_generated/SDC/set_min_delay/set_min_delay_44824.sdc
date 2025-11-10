set_min_delay 30 -fall -from clk2 -through [get_pins flop_Q] -to clk* -fall_to core_clock -ignore_clock_latency -probe -reset_path
