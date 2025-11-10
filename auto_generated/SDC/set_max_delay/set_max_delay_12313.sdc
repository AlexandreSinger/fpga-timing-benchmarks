set_max_delay 4.0 -fall -fall_from pin2 -through net* -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
