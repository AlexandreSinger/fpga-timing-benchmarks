set_false_path -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk2] -fall_through net1 -to pin* -fall_to *
