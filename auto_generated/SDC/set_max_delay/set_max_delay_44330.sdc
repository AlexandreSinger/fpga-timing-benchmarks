set_max_delay 30 -rise -fall_from {clk1 clk2} -rise_through pin2 -fall_through net* -to * -rise_to [get_pins flop_Q] -fall_to core_clock -reset_path
