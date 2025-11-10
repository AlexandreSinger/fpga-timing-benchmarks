set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -through pin* -fall_to [get_clocks {core_clk}]
