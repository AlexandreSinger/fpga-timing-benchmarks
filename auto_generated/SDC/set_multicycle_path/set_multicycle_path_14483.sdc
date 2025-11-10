set_multicycle_path 2 -end -from [get_ports clk*] -rise_from [get_ports clk2] -to pin* -rise_to ff* -fall_to xor1
