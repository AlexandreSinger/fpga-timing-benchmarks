set_false_path -hold -reset_path -from {clk1 clk2} -rise_from * -fall_from [get_ports clk*] -fall_through * -rise_to pin2
