set_false_path -rise -fall -reset_path -from pin1 -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through xor* -fall_to [get_ports clk1]
