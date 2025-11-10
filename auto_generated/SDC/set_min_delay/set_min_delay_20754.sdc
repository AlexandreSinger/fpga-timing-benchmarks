set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from adder1 -to clk* -ignore_clock_latency -reset_path
