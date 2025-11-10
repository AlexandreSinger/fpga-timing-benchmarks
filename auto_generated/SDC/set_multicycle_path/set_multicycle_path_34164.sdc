set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from clk* -rise_through [get_ports {clk0}] -fall_through net1 -rise_to xor1
