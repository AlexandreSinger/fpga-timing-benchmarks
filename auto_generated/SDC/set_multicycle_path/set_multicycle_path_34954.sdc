set_multicycle_path 2 -hold -fall -end -from * -rise_from port2 -fall_from clk1 -rise_through adder1 -rise_to [get_ports clk1]
