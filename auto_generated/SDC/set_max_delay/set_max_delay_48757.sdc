set_max_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from and1 -rise_through net2 -to clk2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
