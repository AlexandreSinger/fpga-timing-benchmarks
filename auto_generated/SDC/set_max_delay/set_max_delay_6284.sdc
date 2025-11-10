set_max_delay 4.0 -fall_from pin1 -through [get_pins flop_Q] -rise_through xor1 -to core_clock -rise_to {clk1 clk2} -reset_path
