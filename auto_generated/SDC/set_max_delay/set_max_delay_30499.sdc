set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from * -fall_through and1 -rise_to clk1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
