set_multicycle_path 2 -fall -start -from [get_ports clk*] -fall_from ff* -rise_to port2 -fall_to clk* -reset_path
