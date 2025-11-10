set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_to core_clock -reset_path
