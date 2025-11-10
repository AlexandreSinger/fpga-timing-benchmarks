set_false_path -hold -rise -fall -rise_from [get_ports clk1] -fall_from * -rise_through pin2 -fall_through [get_ports clk1] -fall_to clk*
