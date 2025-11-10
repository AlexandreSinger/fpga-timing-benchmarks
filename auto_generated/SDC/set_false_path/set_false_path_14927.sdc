set_false_path -setup -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_to xor* -fall_to and1
