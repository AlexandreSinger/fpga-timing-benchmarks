set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through net* -rise_through ff* -rise_to [get_ports clk*] -fall_to xor*
