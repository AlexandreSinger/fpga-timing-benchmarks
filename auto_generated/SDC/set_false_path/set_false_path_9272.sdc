set_false_path -rise -fall -from clk* -rise_from [get_ports clk1] -rise_through pin1 -rise_to [get_ports clk1] -fall_to *
