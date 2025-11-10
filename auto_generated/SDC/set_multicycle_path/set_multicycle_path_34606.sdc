set_multicycle_path 2 -hold -fall -start -end -rise_from [get_ports clk2] -rise_through pin* -fall_through net1 -fall_to [get_ports clk2]
