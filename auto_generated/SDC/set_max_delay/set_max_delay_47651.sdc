set_max_delay 30 -rise_from clk2 -fall_from and1 -through xor1 -fall_through [get_pins flop_Q] -to ff1 -fall_to port1 -ignore_clock_latency -probe -reset_path
