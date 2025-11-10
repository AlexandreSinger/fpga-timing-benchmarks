set_multicycle_path 2 -rise -fall -from {clk1 clk2} -rise_from port2 -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to and1 -reset_path
