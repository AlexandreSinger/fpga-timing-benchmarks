set_max_delay 10 -from and1 -fall_from [get_pins flop_Q] -rise_through net* -to adder1 -rise_to clk* -reset_path
