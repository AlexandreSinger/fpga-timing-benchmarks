set_false_path -hold -fall -rise_through xor* -to ff* -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
