set_multicycle_path 2 -rise_from * -fall_from {clk1 clk2} -through and1 -rise_through [get_ports clk*] -rise_to clk1 -reset_path
