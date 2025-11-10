set_multicycle_path 2 -start -from [get_ports {clk0}] -through pin* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
