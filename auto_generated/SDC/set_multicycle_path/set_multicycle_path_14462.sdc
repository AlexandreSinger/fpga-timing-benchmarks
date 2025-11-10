set_multicycle_path 2 -end -from [get_ports clk*] -rise_from [get_ports clk2] -through xor* -to clk2 -fall_to ff1
