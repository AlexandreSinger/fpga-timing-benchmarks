set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -through net* -fall_through pin* -to clk* -fall_to ff1
