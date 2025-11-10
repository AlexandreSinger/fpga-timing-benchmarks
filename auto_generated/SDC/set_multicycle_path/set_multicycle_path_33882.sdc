set_multicycle_path 2 -hold -rise -start -from clk2 -rise_through ff* -fall_through xor1 -to port* -fall_to [get_ports clk2]
