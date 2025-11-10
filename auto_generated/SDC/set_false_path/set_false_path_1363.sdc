set_false_path -from port* -rise_from * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
