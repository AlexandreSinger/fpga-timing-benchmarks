set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -rise_through net* -rise_to clk2
