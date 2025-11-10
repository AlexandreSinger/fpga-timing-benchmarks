set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports {clk0}] -fall_through ff*
