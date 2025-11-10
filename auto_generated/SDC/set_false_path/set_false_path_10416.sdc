set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_through and1 -fall_through net* -to [get_ports clk2]
