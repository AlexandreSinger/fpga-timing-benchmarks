set_multicycle_path 2 -setup -hold -rise -end -from clk1 -rise_through [get_ports clk*] -fall_through * -fall_to *
