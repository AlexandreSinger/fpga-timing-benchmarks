set_multicycle_path 2 -from ff1 -rise_from [get_ports clk1] -fall_from * -through ff1 -to clk1 -rise_to clk1 -reset_path
