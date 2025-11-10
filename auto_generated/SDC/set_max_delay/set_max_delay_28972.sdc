set_max_delay 10 -from clk2 -rise_from xor1 -through ff* -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
