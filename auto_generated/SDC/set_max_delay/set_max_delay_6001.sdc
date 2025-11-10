set_max_delay 4.0 -from [get_pins flop_Q] -fall_through net* -to pin* -fall_to {clk1 clk2} -probe -reset_path
