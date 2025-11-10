set_false_path -hold -rise -fall -rise_from pin2 -fall_from [get_ports clk2] -fall_through and1 -to [get_ports clk*] -rise_to *
