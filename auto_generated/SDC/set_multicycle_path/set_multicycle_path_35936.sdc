set_multicycle_path 2 -hold -end -from core_clock -rise_from [get_ports clk*] -fall_through pin* -to xor* -rise_to * -reset_path
