set_false_path -setup -hold -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin* -rise_through adder1 -fall_through and1 -fall_to port2
