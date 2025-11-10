set_multicycle_path 2 -hold -start -end -through [get_ports clk1] -rise_through ff* -fall_through net1 -fall_to [get_ports clk*]
