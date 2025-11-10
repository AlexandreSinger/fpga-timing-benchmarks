set_false_path -hold -from pin* -fall_from * -rise_through and1 -fall_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
