set_false_path -fall -reset_path -rise_from * -rise_through net* -to clk* -rise_to [get_ports clk2] -fall_to [get_ports clk1]
