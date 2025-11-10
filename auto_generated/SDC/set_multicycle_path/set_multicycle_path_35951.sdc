set_multicycle_path 2 -hold -end -from clk2 -fall_from and1 -through * -fall_through [get_ports {clk0}] -to pin* -fall_to [get_clocks {core_clk}]
