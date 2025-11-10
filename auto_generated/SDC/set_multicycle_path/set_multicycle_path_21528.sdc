set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk1]
