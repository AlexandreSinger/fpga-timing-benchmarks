set_max_delay 30 -from clk1 -fall_through * -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
