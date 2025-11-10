set_min_delay 10 -from [get_pins flop_Q] -rise_from port1 -rise_through * -to adder1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
