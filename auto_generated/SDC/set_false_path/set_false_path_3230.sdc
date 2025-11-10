set_false_path -reset_path -from [get_ports {clk0}] -rise_from port* -through * -rise_to [get_clocks {core_clk}]
