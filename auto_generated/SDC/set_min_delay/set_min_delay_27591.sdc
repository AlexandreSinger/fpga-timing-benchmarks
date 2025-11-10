set_min_delay 10 -rise -from clk* -fall_from [get_pins flop_Q] -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
