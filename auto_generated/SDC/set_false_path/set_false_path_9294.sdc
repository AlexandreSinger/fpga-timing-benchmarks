set_false_path -rise -fall -from * -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to clk2
