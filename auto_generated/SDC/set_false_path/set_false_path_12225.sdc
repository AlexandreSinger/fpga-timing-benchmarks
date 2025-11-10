set_false_path -hold -fall -from ff* -rise_from pin2 -fall_from [get_ports clk2] -rise_through and1 -to port* -rise_to [get_ports clk*]
