set_false_path -hold -fall -reset_path -rise_from pin* -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to *
