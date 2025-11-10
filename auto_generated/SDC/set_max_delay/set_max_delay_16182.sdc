set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from clk2 -through adder1 -rise_through net* -fall_through [get_pins flop_Q] -to adder1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
