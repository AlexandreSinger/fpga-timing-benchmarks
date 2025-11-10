set_false_path -reset_path -from port1 -rise_from ff* -fall_from port1 -rise_through [get_ports clk1] -fall_through net1 -to xor* -fall_to [get_clocks {core_clk}]
