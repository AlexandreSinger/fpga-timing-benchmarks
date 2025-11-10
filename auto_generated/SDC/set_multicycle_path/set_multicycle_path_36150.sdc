set_multicycle_path 2 -hold -from {clk1 clk2} -fall_from [get_ports clk1] -through [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to pin* -reset_path
