set_false_path -from pin* -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports clk*]
