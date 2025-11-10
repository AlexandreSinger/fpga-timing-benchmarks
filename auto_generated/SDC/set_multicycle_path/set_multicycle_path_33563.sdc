set_multicycle_path 2 -hold -rise -start -end -from [get_ports {clk0}] -rise_from pin1 -fall_from [get_ports {clk0}] -to [get_ports {clk0}]
