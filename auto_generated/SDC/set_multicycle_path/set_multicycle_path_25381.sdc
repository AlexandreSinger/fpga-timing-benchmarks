set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through net1 -fall_to [get_ports clk1] -reset_path
