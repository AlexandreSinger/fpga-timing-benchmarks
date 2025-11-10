set_multicycle_path 2 -setup -hold -end -from clk2 -rise_through [get_ports clk*] -fall_through ff1 -fall_to port2
