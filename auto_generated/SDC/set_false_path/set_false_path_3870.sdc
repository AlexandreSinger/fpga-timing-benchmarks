set_false_path -setup -hold -from xor1 -fall_from [get_ports clk*] -rise_through net* -rise_to [get_ports clk2]
