set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through pin* -fall_to clk*
