set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_to clk2
