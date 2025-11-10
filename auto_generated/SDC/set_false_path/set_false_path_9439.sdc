set_false_path -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from xor* -through [get_ports clk1] -rise_through * -to xor1
