set_multicycle_path 2 -setup -rise -from * -rise_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports {clk0}]
