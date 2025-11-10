set_multicycle_path 2 -hold -end -from [get_ports clk2] -fall_from * -fall_through * -to xor1 -rise_to ff1
