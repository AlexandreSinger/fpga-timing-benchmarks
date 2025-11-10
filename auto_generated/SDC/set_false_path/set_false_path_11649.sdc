set_false_path -hold -rise -fall -reset_path -from clk2 -fall_from [get_clocks {core_clk}] -through net* -fall_to [get_ports {clk0}]
