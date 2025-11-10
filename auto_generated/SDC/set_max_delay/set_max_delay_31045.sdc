set_max_delay 10 -fall -fall_from clk2 -through net2 -rise_through * -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
