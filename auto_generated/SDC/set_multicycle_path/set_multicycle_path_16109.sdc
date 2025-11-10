set_multicycle_path 2 -setup -hold -start -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_to [get_clocks {core_clk}]
