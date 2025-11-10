set_multicycle_path 2 -hold -fall -start -end -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through ff* -rise_to ff*
