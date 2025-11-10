set_multicycle_path 2 -rise -fall_from {clk1 clk2} -through pin* -rise_through [get_ports clk1] -fall_to port2 -reset_path
