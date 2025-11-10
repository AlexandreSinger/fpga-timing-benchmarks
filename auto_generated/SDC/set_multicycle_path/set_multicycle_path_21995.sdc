set_multicycle_path 2 -hold -start -end -from ff1 -rise_from [get_ports {clk0}] -fall_through adder1 -to [get_clocks {core_clk}]
