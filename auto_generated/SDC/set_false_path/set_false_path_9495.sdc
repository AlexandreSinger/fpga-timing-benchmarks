set_false_path -rise -from [get_ports clk1] -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through and1 -to adder1
