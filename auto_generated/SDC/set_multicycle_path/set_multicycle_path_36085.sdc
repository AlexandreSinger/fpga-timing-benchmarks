set_multicycle_path 2 -hold -from port2 -rise_from clk2 -fall_from * -through [get_ports clk1] -rise_through [get_ports clk1] -to clk2 -fall_to xor*
