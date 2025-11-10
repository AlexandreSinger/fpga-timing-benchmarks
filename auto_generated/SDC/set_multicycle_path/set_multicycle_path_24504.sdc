set_multicycle_path 2 -rise -from * -fall_from [get_ports clk*] -rise_through and1 -to [get_ports clk2] -rise_to ff1 -reset_path
