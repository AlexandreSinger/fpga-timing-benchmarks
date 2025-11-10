set_multicycle_path 2 -hold -fall -start -end -from clk2 -through net1 -rise_through [get_ports {clk0}] -to [get_ports clk*]
