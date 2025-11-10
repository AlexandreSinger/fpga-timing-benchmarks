set_false_path -setup -reset_path -from [get_ports clk1] -rise_from clk* -rise_through [get_ports clk1] -fall_through pin* -rise_to pin2 -fall_to clk1
