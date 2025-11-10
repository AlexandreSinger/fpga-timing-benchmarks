set_min_delay 10 -fall_from [get_pins flop_Q] -rise_through net2 -to clk* -rise_to core_clock -ignore_clock_latency -probe -reset_path
