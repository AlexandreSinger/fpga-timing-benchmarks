set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from core_clock -fall_from * -through xor* -fall_to [get_ports clk*] -reset_path
