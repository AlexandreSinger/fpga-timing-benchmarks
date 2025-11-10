set_false_path -fall -from * -rise_from clk2 -fall_from [get_ports clk2] -fall_through [get_ports clk1]
