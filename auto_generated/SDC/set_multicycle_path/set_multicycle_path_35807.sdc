set_multicycle_path 2 -hold -start -rise_from port2 -fall_from [get_ports clk*] -rise_through net* -fall_through net2 -to pin* -fall_to clk2
