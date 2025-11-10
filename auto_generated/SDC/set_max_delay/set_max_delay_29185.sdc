set_max_delay 10 -rise_from port1 -fall_from [get_pins flop_Q] -through xor1 -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
