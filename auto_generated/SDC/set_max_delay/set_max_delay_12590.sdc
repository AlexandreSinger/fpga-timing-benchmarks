set_max_delay 4.0 -from core_clock -rise_from {clk1 clk2} -through pin1 -fall_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
