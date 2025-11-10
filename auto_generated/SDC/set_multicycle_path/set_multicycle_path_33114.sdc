set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_from xor1 -rise_through net1 -fall_to [get_ports {clk0}]
