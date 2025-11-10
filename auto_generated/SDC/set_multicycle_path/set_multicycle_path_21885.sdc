set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -fall_from * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
