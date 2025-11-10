set_multicycle_path 2 -hold -fall -start -end -fall_through net2 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
