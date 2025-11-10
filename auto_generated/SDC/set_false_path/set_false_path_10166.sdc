set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -rise_through net* -fall_through and1 -fall_to xor*
