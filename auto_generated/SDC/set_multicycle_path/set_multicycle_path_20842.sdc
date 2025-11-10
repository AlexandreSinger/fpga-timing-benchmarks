set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -through ff1 -fall_to [get_ports {clk0}] -reset_path
