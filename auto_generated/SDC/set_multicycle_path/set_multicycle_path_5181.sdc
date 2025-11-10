set_multicycle_path 2 -rise -start -from [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}]
