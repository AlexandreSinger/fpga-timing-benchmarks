set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from port2 -fall_from port2 -fall_through net* -to xor1 -rise_to {clk1 clk2}
