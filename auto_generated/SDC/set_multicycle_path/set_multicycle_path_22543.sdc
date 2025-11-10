set_multicycle_path 2 -hold -end -from [get_ports clk2] -through ff* -fall_through net1 -rise_to ff* -fall_to [get_ports clk2]
