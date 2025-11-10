set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk2] -fall_through and1 -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
