set_multicycle_path 2 -setup -hold -end -rise_from port2 -to [get_ports clk2] -rise_to clk2 -fall_to [get_ports {clk0}]
