set_max_delay 30 -rise_from clk2 -fall_from xor* -through pin2 -rise_through ff* -fall_through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
