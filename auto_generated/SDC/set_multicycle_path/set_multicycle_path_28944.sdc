set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -fall_from [get_ports clk2] -through and1 -fall_to {clk1 clk2} -reset_path
