set_multicycle_path 2 -hold -fall -start -end -from pin* -rise_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
