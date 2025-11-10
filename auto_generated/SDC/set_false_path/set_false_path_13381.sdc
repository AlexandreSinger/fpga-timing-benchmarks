set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_to [get_ports clk1]
