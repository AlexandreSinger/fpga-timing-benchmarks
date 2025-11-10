set_false_path -hold -rise -fall -reset_path -from {clk1 clk2} -fall_from [get_ports clk1] -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to *
