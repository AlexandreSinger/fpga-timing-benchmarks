set_false_path -fall -from [get_ports clk2] -fall_from pin* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port1
