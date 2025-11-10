set_false_path -hold -fall -reset_path -from * -through [get_ports clk*] -rise_through [get_ports clk1] -fall_to clk*
