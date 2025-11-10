set_multicycle_path 2 -hold -rise -fall -start -from {clk1 clk2} -rise_through ff* -fall_to [get_ports clk*] -reset_path
