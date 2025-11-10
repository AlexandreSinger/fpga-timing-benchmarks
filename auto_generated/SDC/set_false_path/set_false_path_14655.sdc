set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from pin2 -through ff* -fall_through net* -to [get_ports clk2] -fall_to and1
