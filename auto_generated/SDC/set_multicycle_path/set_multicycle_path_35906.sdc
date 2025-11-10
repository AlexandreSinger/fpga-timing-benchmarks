set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from [get_ports clk*] -through net1 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to ff*
