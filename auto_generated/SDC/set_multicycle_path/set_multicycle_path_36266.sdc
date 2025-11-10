set_multicycle_path 2 -rise -fall -start -end -from clk1 -rise_through [get_ports clk*] -fall_through net1 -fall_to [get_ports {clk0}]
