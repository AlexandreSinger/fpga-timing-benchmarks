set_multicycle_path 2 -setup -hold -end -fall_from port1 -rise_through * -fall_through net1 -rise_to [get_ports clk1] -fall_to clk*
