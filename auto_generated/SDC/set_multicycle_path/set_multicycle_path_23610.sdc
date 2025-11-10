set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through net2 -rise_to [get_ports clk2] -reset_path
