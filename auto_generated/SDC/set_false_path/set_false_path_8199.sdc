set_false_path -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from port* -through [get_ports {clk0}]
