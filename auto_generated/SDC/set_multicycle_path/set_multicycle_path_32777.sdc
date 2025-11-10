set_multicycle_path 2 -hold -rise -fall -start -end -from * -fall_from [get_ports clk1] -rise_through [get_ports {clk0}]
