set_multicycle_path 2 -from [get_ports clk*] -rise_through net2 -to [get_ports clk1] -fall_to * -reset_path
