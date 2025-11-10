set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from * -fall_from clk2 -through pin2 -fall_through net* -to pin* -fall_to [get_ports clk2]
