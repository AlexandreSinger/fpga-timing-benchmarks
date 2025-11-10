set_multicycle_path 2 -setup -hold -start -end -from and1 -fall_from [get_clocks {core_clk}] -through ff1 -to [get_ports {clk0}]
