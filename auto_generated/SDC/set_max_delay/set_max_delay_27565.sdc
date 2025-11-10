set_max_delay 10 -rise -from pin* -fall_from clk2 -rise_through [get_pins flop_Q] -to clk2 -fall_to clk* -ignore_clock_latency -reset_path
