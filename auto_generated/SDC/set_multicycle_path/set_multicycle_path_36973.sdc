set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from and1 -rise_through net2 -fall_through ff* -rise_to pin* -reset_path
