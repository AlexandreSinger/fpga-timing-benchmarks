set_min_delay 4.0 -rise -from ff1 -rise_from {clk1 clk2} -fall_from clk* -through [get_pins flop_Q] -rise_through pin* -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
