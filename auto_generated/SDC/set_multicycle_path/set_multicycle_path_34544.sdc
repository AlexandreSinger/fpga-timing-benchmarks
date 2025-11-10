set_multicycle_path 2 -hold -fall -start -end -from clk1 -through [get_ports {clk0}] -to [get_clocks {core_clk}] -reset_path
