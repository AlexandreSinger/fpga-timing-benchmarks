set_multicycle_path 2 -rise -start -end -from pin2 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
