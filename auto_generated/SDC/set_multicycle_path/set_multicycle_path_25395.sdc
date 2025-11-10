set_multicycle_path 2 -fall -from * -rise_from [get_ports clk*] -rise_through net2 -rise_to port1 -fall_to ff* -reset_path
