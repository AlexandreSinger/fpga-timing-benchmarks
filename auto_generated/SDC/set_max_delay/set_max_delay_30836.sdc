set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from clk1 -through * -fall_through xor1 -to clk1 -ignore_clock_latency -probe -reset_path
