set_multicycle_path 2 -hold -rise -end -from ff1 -rise_from [get_ports clk*] -fall_from xor1 -fall_through net1 -rise_to *
