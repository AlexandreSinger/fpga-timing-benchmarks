set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to [get_ports clk2]
