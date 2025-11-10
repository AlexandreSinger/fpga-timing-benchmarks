set_false_path -hold -reset_path -from ff1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -rise_to * -fall_to [get_ports clk1]
