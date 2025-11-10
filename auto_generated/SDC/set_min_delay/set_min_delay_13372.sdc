set_min_delay 4.0 -rise -fall -from port2 -to [get_pins flop_Q] -rise_to xor* -fall_to clk* -ignore_clock_latency -probe -reset_path
