set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk*] -rise_from ff1 -rise_through [get_ports clk1] -fall_through net*
