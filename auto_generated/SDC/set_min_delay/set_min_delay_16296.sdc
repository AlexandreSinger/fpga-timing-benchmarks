set_min_delay 4.0 -rise -fall -from ff1 -rise_from clk2 -fall_from port1 -through [get_pins flop_Q] -rise_through xor1 -to xor* -rise_to pin1 -ignore_clock_latency -probe -reset_path
