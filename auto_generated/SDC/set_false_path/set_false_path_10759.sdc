set_false_path -setup -hold -from pin2 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through net2 -fall_through and1 -rise_to xor*
