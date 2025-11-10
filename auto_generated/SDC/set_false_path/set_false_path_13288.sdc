set_false_path -setup -hold -rise -reset_path -rise_through [get_ports clk1] -fall_through net1 -to clk* -rise_to pin* -fall_to [get_ports clk1]
