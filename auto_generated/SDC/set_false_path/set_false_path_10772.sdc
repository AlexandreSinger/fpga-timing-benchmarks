set_false_path -setup -hold -from xor* -rise_from [get_ports clk2] -through xor* -rise_through pin2 -to [get_clocks {core_clk}] -fall_to clk1
