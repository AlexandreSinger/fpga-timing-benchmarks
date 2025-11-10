set_false_path -setup -hold -fall -from [get_ports clk*] -through net* -rise_to [get_pins flop_Q] -fall_to clk2
