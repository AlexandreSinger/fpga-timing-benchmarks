set_false_path -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from xor* -through pin1 -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor1
