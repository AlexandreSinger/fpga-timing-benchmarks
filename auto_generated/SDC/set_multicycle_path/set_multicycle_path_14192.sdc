set_multicycle_path 2 -start -from pin2 -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -fall_to xor*
