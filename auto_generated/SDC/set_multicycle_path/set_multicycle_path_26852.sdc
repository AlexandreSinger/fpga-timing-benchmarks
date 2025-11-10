set_multicycle_path 2 -setup -hold -rise -start -end -from [get_ports {clk0}] -rise_through net1 -fall_to [get_ports clk*]
