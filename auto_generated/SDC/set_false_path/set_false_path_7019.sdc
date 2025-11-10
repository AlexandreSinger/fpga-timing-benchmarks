set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -to clk1
