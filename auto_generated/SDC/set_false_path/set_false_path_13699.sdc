set_false_path -setup -hold -rise_from * -fall_from [get_ports clk1] -through pin* -fall_through net1 -to [get_clocks {core_clk}] -rise_to and1 -fall_to [get_ports clk1]
