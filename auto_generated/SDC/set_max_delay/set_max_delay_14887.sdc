set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through net* -to * -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
