set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -rise_through and1 -fall_through and1 -to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
