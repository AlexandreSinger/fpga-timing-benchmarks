set_min_delay 10 -rise -fall -from ff* -rise_from [get_pins flop_Q] -through pin1 -rise_to clk* -ignore_clock_latency -reset_path
