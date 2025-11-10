set_false_path -hold -fall -reset_path -from [get_ports clk1] -through * -rise_through net* -fall_through ff* -to pin* -fall_to [get_clocks {core_clk}]
