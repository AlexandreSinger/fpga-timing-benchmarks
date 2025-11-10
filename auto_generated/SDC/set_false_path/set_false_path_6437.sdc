set_false_path -from [get_ports clk1] -fall_from pin2 -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to ff*
