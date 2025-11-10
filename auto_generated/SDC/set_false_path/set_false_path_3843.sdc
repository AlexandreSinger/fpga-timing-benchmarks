set_false_path -setup -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through ff*
