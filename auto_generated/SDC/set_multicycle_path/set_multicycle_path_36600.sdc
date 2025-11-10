set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk1] -rise_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
