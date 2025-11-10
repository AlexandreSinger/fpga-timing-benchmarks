set_max_delay 30 -fall_from * -through net2 -rise_through xor1 -fall_through [get_pins flop_Q] -to clk1 -rise_to ff1 -ignore_clock_latency -reset_path
