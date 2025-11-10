set_multicycle_path 2 -hold -rise -start -fall_from [get_ports {clk0}] -rise_through ff* -to [get_ports {clk0}]
