set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -fall_from * -through xor* -rise_through xor1 -fall_through net* -to [get_ports clk*] -rise_to clk2
