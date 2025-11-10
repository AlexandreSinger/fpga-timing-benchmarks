set_max_delay 10 -fall_from * -through net* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
