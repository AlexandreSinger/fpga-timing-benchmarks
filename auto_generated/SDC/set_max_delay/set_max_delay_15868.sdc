set_max_delay 4.0 -from clk1 -rise_from ff1 -fall_from and1 -through xor1 -rise_through [get_pins flop_Q] -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
