set_false_path -hold -rise -fall_from ff* -through xor* -rise_through [get_ports clk1] -fall_through xor1 -to * -fall_to [get_clocks {core_clk}]
