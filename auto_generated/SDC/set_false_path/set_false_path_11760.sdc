set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -fall_through pin* -rise_to [get_ports {clk0}]
