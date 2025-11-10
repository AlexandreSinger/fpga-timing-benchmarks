set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net*
