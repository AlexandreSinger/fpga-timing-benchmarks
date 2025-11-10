set_max_delay 10 -fall -from clk2 -rise_from [get_pins flop_Q] -fall_from * -fall_through net* -to * -rise_to * -probe -reset_path
