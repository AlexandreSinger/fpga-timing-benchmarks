set_max_delay 30 -from pin1 -rise_from pin1 -fall_from [get_pins flop_Q] -through * -to clk* -ignore_clock_latency -probe -reset_path
