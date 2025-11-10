set_max_delay 10 -rise -from [get_pins flop_Q] -through * -to clk* -rise_to clk* -ignore_clock_latency -reset_path
