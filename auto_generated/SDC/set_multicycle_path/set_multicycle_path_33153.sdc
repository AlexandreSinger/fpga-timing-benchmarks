set_multicycle_path 2 -hold -rise -fall -end -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to ff*
