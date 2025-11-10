set_multicycle_path 2 -end -from [get_ports clk*] -rise_through xor1 -fall_through xor* -fall_to xor1
