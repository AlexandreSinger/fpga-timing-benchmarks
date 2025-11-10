set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through * -fall_to clk* -ignore_clock_latency -probe -reset_path
