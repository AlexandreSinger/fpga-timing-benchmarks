set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_from xor1 -rise_through ff* -to clk1 -reset_path
