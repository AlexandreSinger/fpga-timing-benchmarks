set_multicycle_path 2 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through * -fall_to [get_clocks {core_clk}]
