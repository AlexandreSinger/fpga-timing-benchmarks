set_multicycle_path 2 -setup -hold -rise -end -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -reset_path
