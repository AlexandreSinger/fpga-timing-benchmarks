set_max_delay 30 -fall -through ff* -fall_through net* -to [get_pins flop_Q] -rise_to clk2 -reset_path
