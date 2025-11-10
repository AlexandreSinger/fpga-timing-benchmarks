set_min_delay 30 -from [get_pins flop_Q] -fall_from clk* -through * -rise_through adder1 -ignore_clock_latency -probe -reset_path
