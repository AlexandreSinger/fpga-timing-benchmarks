set_min_delay 4.0 -from clk* -rise_from [get_pins flop_Q] -fall_from clk* -fall_through net* -fall_to * -probe -reset_path
