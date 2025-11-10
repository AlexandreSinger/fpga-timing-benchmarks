set_false_path -reset_path -from [get_ports clk*] -rise_from xor* -rise_through * -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
