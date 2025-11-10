set_max_delay 30 -rise -from clk* -fall_from {clk1 clk2} -through pin1 -rise_through * -fall_through net* -to pin2 -rise_to [get_pins flop_Q] -probe -reset_path
