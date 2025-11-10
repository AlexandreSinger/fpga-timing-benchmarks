set_multicycle_path 2 -rise -end -from port* -rise_from pin* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*]
