set_multicycle_path 2 -rise -start -end -from ff* -rise_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk*]
