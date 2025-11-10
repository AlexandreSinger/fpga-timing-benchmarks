set_multicycle_path 2 -rise -start -end -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports {clk0}] -fall_through * -to *
