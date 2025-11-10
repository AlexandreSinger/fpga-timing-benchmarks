set_multicycle_path 2 -rise -rise_from pin* -fall_from [get_ports clk*] -fall_through ff1 -to [get_ports clk2] -rise_to xor*
