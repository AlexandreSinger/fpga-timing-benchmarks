set_multicycle_path 2 -hold -end -from * -fall_from [get_ports clk*] -rise_through net* -fall_through net2 -rise_to and1 -fall_to ff*
