set_multicycle_path 2 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
