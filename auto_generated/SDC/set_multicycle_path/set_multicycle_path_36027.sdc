set_multicycle_path 2 -hold -end -rise_from and1 -fall_from xor1 -fall_through ff* -to [get_ports clk*] -rise_to * -reset_path
