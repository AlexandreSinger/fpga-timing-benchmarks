set_false_path -hold -rise -fall -reset_path -from ff1 -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through * -fall_through net* -fall_to [get_clocks {core_clk}]
