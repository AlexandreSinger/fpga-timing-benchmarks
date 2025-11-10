set_multicycle_path 2 -setup -hold -from pin* -fall_from clk* -through * -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
