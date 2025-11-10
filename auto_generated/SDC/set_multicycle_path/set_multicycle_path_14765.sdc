set_multicycle_path 2 -from pin* -fall_from [get_ports clk2] -through pin2 -fall_through [get_ports clk1] -to clk* -reset_path
