set_multicycle_path 2 -hold -rise -end -from port1 -rise_through [get_ports {clk0}] -to ff* -fall_to [get_clocks {core_clk}]
