set_false_path -rise -reset_path -from [get_ports clk1] -rise_from [get_ports clk2] -fall_through and1 -to pin* -rise_to clk* -fall_to pin1
