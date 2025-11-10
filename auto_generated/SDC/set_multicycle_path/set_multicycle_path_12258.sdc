set_multicycle_path 2 -rise -fall -from [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
