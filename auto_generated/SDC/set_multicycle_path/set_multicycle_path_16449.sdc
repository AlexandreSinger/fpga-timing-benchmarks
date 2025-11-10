set_multicycle_path 2 -setup -hold -end -from clk* -rise_from port2 -rise_through pin* -fall_to [get_ports clk2]
