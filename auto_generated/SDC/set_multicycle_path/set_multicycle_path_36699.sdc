set_multicycle_path 2 -rise -fall -end -from clk1 -rise_from * -rise_through [get_ports {clk0}] -fall_through net2 -rise_to [get_clocks {core_clk}]
