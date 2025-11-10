set_multicycle_path 2 -hold -end -from and1 -rise_through pin* -fall_through and1 -to [get_ports clk2] -rise_to * -fall_to xor1
