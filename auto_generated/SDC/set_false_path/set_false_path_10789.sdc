set_false_path -setup -hold -from * -fall_from [get_ports clk1] -through net* -fall_through net1 -to [get_ports clk*] -rise_to xor*
