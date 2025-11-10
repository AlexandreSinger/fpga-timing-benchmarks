set_false_path -rise -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through [get_ports {clk0}]
