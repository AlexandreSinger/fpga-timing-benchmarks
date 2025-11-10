set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through net* -fall_through * -rise_to clk* -probe -reset_path
