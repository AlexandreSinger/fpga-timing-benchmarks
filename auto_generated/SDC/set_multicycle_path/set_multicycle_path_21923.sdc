set_multicycle_path 2 -hold -fall -fall_from [get_ports clk*] -through net2 -rise_through net* -fall_through ff* -fall_to clk2
