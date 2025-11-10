set_false_path -fall -from [get_ports clk2] -through xor* -rise_through pin* -fall_through [get_ports clk1] -rise_to ff* -fall_to [get_clocks {core_clk}]
