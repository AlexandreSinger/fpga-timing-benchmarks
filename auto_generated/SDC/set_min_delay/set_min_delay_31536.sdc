set_min_delay 10 -rise -fall -from clk* -fall_from pin2 -through adder1 -rise_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
