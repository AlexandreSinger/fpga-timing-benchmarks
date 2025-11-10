set_multicycle_path 2 -setup -hold -rise -from [get_ports clk2] -through ff* -to [get_ports clk2] -fall_to clk* -reset_path
