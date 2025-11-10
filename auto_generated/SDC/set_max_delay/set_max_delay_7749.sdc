set_max_delay 4.0 -rise -rise_from clk* -fall_from pin2 -through xor* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
