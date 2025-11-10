set_multicycle_path 2 -hold -rise -end -fall_from xor1 -to * -rise_to [get_ports clk*] -fall_to clk2 -reset_path
