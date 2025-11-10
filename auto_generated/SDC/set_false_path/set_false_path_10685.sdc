set_false_path -setup -hold -reset_path -from clk* -through [get_ports clk1] -fall_through pin2 -rise_to * -fall_to [get_ports clk1]
