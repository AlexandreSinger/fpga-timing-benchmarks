set_max_delay 30 -rise -from clk* -rise_from ff1 -fall_from pin2 -through [get_pins flop_Q] -rise_through net2 -rise_to * -ignore_clock_latency -reset_path
