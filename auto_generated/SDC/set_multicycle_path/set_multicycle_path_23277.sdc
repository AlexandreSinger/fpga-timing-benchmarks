set_multicycle_path 2 -rise -fall -end -from clk1 -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to *
