set_false_path -setup -hold -reset_path -from pin1 -rise_from [get_ports {clk0}] -through net* -fall_through [get_pins flop_Q] -to clk2 -fall_to clk1
