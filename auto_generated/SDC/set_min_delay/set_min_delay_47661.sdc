set_min_delay 30 -rise_from port* -fall_from * -fall_through net* -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
