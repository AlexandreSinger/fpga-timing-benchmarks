set_max_delay 10 -rise -from clk* -rise_through pin2 -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
