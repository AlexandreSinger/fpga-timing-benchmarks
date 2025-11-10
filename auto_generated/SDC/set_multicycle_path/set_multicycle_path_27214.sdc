set_multicycle_path 2 -setup -hold -rise -end -from clk2 -through and1 -fall_through [get_ports clk*] -fall_to clk*
