set_min_delay 4.0 -rise -from xor* -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net* -to ff1 -rise_to xor* -fall_to pin1 -probe -reset_path
