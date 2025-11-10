set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through * -fall_through pin* -rise_to [get_ports {clk0}]
