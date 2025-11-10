set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -rise_from port2 -fall_from port1 -through ff* -rise_through net2
