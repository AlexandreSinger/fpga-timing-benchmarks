set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_from ff* -rise_through and1 -fall_through and1 -to xor1
