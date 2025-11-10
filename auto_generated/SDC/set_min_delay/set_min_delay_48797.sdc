set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -rise_through adder1 -fall_through pin* -to port2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
