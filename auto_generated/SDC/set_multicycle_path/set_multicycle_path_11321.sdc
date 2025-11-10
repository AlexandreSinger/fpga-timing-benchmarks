set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_to * -reset_path
