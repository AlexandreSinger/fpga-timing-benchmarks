set_false_path -fall -from [get_ports clk1] -through pin2 -rise_through and1 -rise_to [get_ports clk1] -fall_to *
