set_multicycle_path 2 -hold -end -from port2 -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -fall_to port1
