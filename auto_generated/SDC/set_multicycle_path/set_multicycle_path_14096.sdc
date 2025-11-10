set_multicycle_path 2 -start -end -rise_from clk1 -rise_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk2]
