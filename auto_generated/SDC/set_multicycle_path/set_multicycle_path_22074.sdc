set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
