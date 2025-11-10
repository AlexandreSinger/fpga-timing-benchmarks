set_multicycle_path 2 -rise_from * -fall_from [get_ports clk1] -rise_through pin* -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
