set_false_path -fall -from [get_clocks {core_clk}] -fall_through and1 -to ff* -rise_to [get_ports clk*]
