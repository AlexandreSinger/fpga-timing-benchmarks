set_min_delay 4.0 -rise -fall -from clk* -fall_from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
