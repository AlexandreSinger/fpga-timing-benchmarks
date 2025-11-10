set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from and1 -rise_through xor* -to clk2 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
