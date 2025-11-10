set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -through [get_ports clk*] -to pin1 -rise_to clk* -fall_to [get_ports clk*]
