set_multicycle_path 2 -setup -hold -end -from port2 -rise_from clk2 -fall_through net1 -rise_to [get_ports clk2] -fall_to clk1
