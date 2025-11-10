set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through xor* -rise_through pin1 -to [get_ports clk1]
