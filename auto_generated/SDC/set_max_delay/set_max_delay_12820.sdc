set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -rise_through net* -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
