set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through pin*
