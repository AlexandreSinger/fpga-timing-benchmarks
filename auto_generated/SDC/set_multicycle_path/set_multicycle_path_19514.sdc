set_multicycle_path 2 -setup -end -from clk2 -fall_from and1 -rise_through * -rise_to [get_ports clk*] -fall_to port*
