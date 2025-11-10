set_multicycle_path 2 -rise -fall -start -from port* -rise_from and1 -rise_through ff* -fall_to [get_ports clk*] -reset_path
