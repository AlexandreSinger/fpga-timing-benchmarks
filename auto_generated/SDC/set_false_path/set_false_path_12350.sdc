set_false_path -hold -reset_path -from [get_ports clk*] -through [get_ports clk1] -fall_through [get_pins flop_Q] -to port* -rise_to clk* -fall_to clk*
