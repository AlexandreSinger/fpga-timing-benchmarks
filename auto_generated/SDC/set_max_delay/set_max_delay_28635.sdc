set_max_delay 10 -fall -rise_from core_clock -through [get_pins flop_Q] -fall_through xor1 -to pin2 -rise_to clk1 -ignore_clock_latency -reset_path
