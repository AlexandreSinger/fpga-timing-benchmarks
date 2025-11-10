set_max_delay 4.0 -fall -from port2 -rise_from [get_pins flop_Q] -through * -rise_through xor1 -to clk2 -ignore_clock_latency -probe -reset_path
