set_false_path -rise -from [get_ports clk1] -rise_from pin2 -rise_through [get_ports clk*] -rise_to ff1 -fall_to clk1
