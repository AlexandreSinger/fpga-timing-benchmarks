set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through pin2 -rise_to [get_ports clk1] -fall_to clk2
