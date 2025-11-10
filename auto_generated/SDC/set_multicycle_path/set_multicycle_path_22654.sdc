set_multicycle_path 2 -hold -end -fall_from ff1 -through ff* -rise_to xor* -fall_to [get_ports clk*] -reset_path
