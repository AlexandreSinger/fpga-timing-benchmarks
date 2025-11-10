set_false_path -hold -fall -reset_path -from [get_ports clk2] -rise_from clk* -fall_from clk1 -rise_through pin1 -rise_to port* -fall_to *
