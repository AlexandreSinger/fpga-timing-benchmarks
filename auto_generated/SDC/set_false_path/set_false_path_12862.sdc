set_false_path -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -through pin2 -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
