set_min_delay 10 -rise -from {clk1 clk2} -fall_from clk* -fall_through [get_pins flop_Q] -to * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
