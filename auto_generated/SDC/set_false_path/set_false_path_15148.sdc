set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through and1 -rise_through adder1 -rise_to xor1 -fall_to port2
