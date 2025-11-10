set_min_delay 30 -rise -through net* -rise_through pin1 -to ff* -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
