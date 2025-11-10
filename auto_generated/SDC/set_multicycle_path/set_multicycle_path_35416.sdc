set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -rise_from port* -fall_from xor1 -rise_through pin* -rise_to ff1
