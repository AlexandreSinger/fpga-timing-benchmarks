set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to [get_ports clk*]
