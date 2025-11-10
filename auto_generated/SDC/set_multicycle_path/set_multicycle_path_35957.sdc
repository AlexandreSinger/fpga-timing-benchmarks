set_multicycle_path 2 -hold -end -from pin* -fall_from port2 -through ff1 -to xor1 -rise_to [get_ports clk*] -reset_path
