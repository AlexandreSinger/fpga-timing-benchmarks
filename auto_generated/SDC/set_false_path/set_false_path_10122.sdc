set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from clk1 -rise_to [get_ports clk2]
